GetInheritJob = function(job)
   JobInheritTable = {}
   if job == nil then
      return nil
   end
   local i = 0
   while job ~= nil do
      i = i + 1
      JobInheritTable[i] = job
      job = JOB_INHERIT_LIST[job]
   end
   return i
end

GetSkillInfoInLua = function(jobID, index)
   local skillInfo = NEED_SKILLLIST_FOR_JOB[jobID]
   if skillInfo ~= nil then
      skillInfo = NEED_SKILLLIST_FOR_JOB[jobID][index]
   else
      return "", -1, -1, -1
   end
   if skillInfo ~= nil then
      return skillInfo[1], skillInfo.Pos, skillInfo.MaxLv, getTableSize(skillInfo.NeedSkillList)
   else
      return "", -1, -1, -1
   end
end

GetNeedSkillPosInLua = function(jobID, index, indx)
   local needSkillInfo = NEED_SKILLLIST_FOR_JOB[jobID]
   if needSkillInfo ~= nil then
      needSkillInfo = NEED_SKILLLIST_FOR_JOB[jobID][index]
   else
      return -1
   end
   if needSkillInfo ~= nil then
      needSkillInfo = NEED_SKILLLIST_FOR_JOB[jobID][index].NeedSkillList
   else
      return -1
   end
   if needSkillInfo == nil then
      return -1
   end
   if needSkillInfo[indx] ~= nil then
      return needSkillInfo[indx]
   end
   return -1
end