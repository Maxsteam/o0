do

local bots_protection = "Yes"
    if data[tostring(msg.to.id)]['settings']['lock_bots'] then
        bots_protection = data[tostring(msg.to.id)]['settings']['lock_bots']
        end

  local lock_link = "no"
    if data[tostring(msg.to.id)]['settings']['lock_link'] then
        lock_link = data[tostring(msg.to.id)]['settings']['lock_link']
        end

  local lock_join= "no"
    if data[tostring(msg.to.id)]['settings']['lock_join'] then
        lock_join = data[tostring(msg.to.id)]['settings']['lock_join']
        end

          local lock_eng = "no"
    if data[tostring(msg.to.id)]['settings']['lock_eng'] then
        lock_eng = data[tostring(msg.to.id)]['settings']['lock_eng']
        end

          local lock_badw = "no"
    if data[tostring(msg.to.id)]['settings']['lock_badw'] then
        lock_badw = data[tostring(msg.to.id)]['settings']['lock_badw']
        end

        local lock_tag = "no"
    if data[tostring(msg.to.id)]['settings']['lock_tag'] then
        lock_tag = data[tostring(msg.to.id)]['settings']['lock_tag']
        end
        
        local function lock_group_link(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_link_lock = data[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'yes' then
    return 'link is already locked!'
  else
    data[tostring(target)]['settings']['lock_link'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'link has been locked!'
  end
end

local function unlock_group_link(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_link_lock = data[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'no' then
    return 'link is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_link'] = 'no'
    save_data(_config.moderation.data, data)
    return 'link has been unlocked!'
  end
end
local function lock_group_link(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_link_lock = data[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'yes' then
    return 'link is already locked!'
  else
    data[tostring(target)]['settings']['lock_link'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'link has been locked!'
  end
end

local function unlock_group_link(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_link_lock = data[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'no' then
    return 'link is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_link'] = 'no'
    save_data(_config.moderation.data, data)
    return 'link has been unlocked!'
  end
end


local group_eng_lock = data[tostring(target)]['settings']['lock_eng']
  if group_eng_lock == 'yes' then
    return 'english is already locked!'
  else
    data[tostring(target)]['settings']['lock_eng'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'english has been locked!'
  end
end

local function unlock_group_english(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_eng_lock = data[tostring(target)]['settings']['lock_english']
  if group_english_lock == 'no' then
    return 'english is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_english'] = 'no'
    save_data(_config.moderation.data, data)
    return 'english has been unlocked!'
  end
end
local function lock_group_english(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_eng_lock = data[tostring(target)]['settings']['lock_eng']
  if group_eng_lock == 'yes' then
    return 'english is already locked!'
  else
    data[tostring(target)]['settings']['lock_english'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'english has been locked!'
  end
end

local function unlock_group_eng(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_eng_lock = data[tostring(target)]['settings']['lock_english']
  if group_eng_lock == 'no' then
    return 'english is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_english'] = 'no'
    save_data(_config.moderation.data, data)
    return 'english has been unlocked!'
  end
end

ocal function lock_group_tag(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_tag_lock = data[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'yes' then
    return '# is already locked!'
  else
    data[tostring(target)]['settings']['lock_tag'] = 'yes'
    save_data(_config.moderation.data, data)
    return '# has been locked!'
  end
end

local function unlock_group_tag(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_tag_lock = data[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'no' then
    return '# is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_tag'] = 'no'
    save_data(_config.moderation.data, data)
    return '# has been unlocked!'
  end
end
local function lock_group_tag(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_tag_lock = data[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'yes' then
    return '# is already locked!'
  else
    data[tostring(target)]['settings']['lock_tag'] = 'yes'
    save_data(_config.moderation.data, data)
    return '# has been locked!'
  end
end

local function unlock_group_tag(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_tag_lock = data[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'no' then
    return '# is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_tag'] = 'no'
    save_data(_config.moderation.data, data)
    return '# has been unlocked!'
  end
end

local function lock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'yes' then
    return 'bad words is already locked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'bad words has been locked!'
  end
end

local function unlock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'no' then
    return 'bad words is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'no'
    save_data(_config.moderation.data, data)
    return 'bad words has been unlocked!'
  end
end
local function lock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'yes' then
    return 'bad words is already locked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'bad words has been locked!'
  end
end

local function unlock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'no' then
    return 'bad words is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'no'
    save_data(_config.moderation.data, data)
    return 'bad words has been unlocked!'
  end
end

 
 
local function lock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'yes' then
    return 'bad words is already locked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'bad words has been locked!'
  end
end

local function unlock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'no' then
    return 'bad words is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'no'
    save_data(_config.moderation.data, data)
    return 'bad words has been unlocked!'
  end
end
local function lock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'yes' then
    return 'bad words is already locked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'yes'
    save_data(_config.moderation.data, data)
    return 'bad words has been locked!'
  end
end

local function unlock_group_badw(msg, data, target)
  if not is_mod(msg) then
    return "For moderators only!"
  end
  local group_badw_lock = data[tostring(target)]['settings']['lock_badw']
  if group_badw_lock == 'no' then
    return 'bad words is already unlocked!'
  else
    data[tostring(target)]['settings']['lock_badw'] = 'no'
    save_data(_config.moderation.data, data)
    return 'bad words has been unlocked!'
  end
end



local function modadd(msg)
  -- superuser and admins only (because sudo are always has privilege)
  if not is_admin(msg) then
    return "You're not admin"
  end
  local data = load_data(_config.moderation.data)
  if data[tostring(msg.to.id)] then
    return 'Group is already added.'
  end
    receiver = get_receiver(msg)
    chat_info(receiver, check_member_modadd,{receiver=receiver, data=data, msg = msg})
end
local function modadd(msg)
  -- superuser and admins only (because sudo are always has privilege)
  if not is_admin(msg) then
    return "You're not admin"
  end
  local data = load_data(_config.moderation.data)
  if is_group(msg) then
    return 'Group is already added.'
  end
    receiver = get_receiver(msg)
    chat_info(receiver, check_member_modadd,{receiver=receiver, data=data, msg = msg})
end

function modrem(msg)
  -- superuser and admins only (because sudo are always has privilege)
  if not is_admin(msg) then
    return "You're not admin"
  end
  local data = load_data(_config.moderation.data)
  if not is_group(msg) then
    return 'Group is not added.'
  end
    receiver = get_receiver(msg)
    chat_info(receiver, check_member_modrem,{receiver=receiver, data=data, msg = msg})
end

function realmrem(msg)
  -- superuser and admins only (because sudo are always has privilege)
  if not is_admin(msg) then
    return "You're not admin"
  end
  local data = load_data(_config.moderation.data)
  if not is_realm(msg) then
    return 'Realm is not added.'
  end
    receiver = get_receiver(msg)
    chat_info(receiver, check_member_realmrem,{receiver=receiver, data=data, msg = msg})
end


local function user_msgs(user_id, chat_id)
  local user_info
  local uhash = 'user:'..user_id
  local user = redis:hgetall(uhash)
  local um_hash = 'msgs:'..user_id..':'..chat_id
  user_info = tonumber(redis:get(um_hash) or 0)
  return user_info
end

f matches[1] == 'lock' or matches[1] == 'l' then
      local target = msg.to.id
      if matches[2] == 'all' then
      	if not is_mod(msg) then
      		return ""
      	end
      	local safemode ={
      		
      		lock_group_tag(msg, data, target),
      		lock_group_badw(msg, data, target),
      		lock_group_join(msg, data, target),
      		lock_group_bots(msg, data, target),
      		lock_group_link(msg, data, target),
      	}
      	return safemode
      end

       if matches[2] == 'adds' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked link ")
        return lock_group_link(msg, data, target)
      end
          if matches[2] == 'english' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked eng ")
        return lock_group_eng(msg, data, target)
      end
          if matches[2] == 'tag' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked tag ")
        return lock_group_tag(msg, data, target)
      end
         if matches[2] == 'badw' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked badw ")
        return lock_group_badw(msg, data, target)
      end
         if matches[2] == 'join' or matches[2] == 'j' then
       savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked join ")
       return lock_group_join(msg, data, target)
     end
         if matches[2] == 'leave' then
       savelog(msg.to.id, name_log.." ["..msg.from.id.."] locked leaving ")
       return lock_group_leave(msg, data, target)
     end
    end
    
    
    local de_safemode ={
      		unlock_group_tag(msg, data, target),
      		unlock_group_badw(msg, data, target),
      		unlock_group_join(msg, data, target),
      		unlock_group_bots(msg, data, target),
      		unlock_group_link(msg, data, target),
      	}
      	return de_safemode
      end
      
      if matches[2] == 'adds' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked link ")
        return unlock_group_link(msg, data, target)
      end
          if matches[2] == 'english' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked eng ")
        return unlock_group_eng(msg, data, target)
      end
          if matches[2] == 'tag' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked tag ")
        return unlock_group_tag(msg, data, target)
      end
         if matches[2] == 'badw' then
        savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked badw ")
        return unlock_group_badw(msg, data, target)
      end
        if matches[2] == 'join' or matches[2] == 'j' then
       savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked join ")
       return unlock_group_join(msg, data, target)
     end
         if matches[2] == 'leave' then
       savelog(msg.to.id, name_log.." ["..msg.from.id.."] unlocked leaving ")
       return unlock_group_leave(msg, data, target)
     end
  end
  
  usage ={
  "settings: Return Group Settings.",
  
    patterns = {
    "^(lock) (.*)$",
    "^(unlock) (.*)$",
    ^!!tgservice (.+)$",
  "%[(audio)%]",
  "%[(document)%]",
  "%[(video)%]",
    "^(settings)$",
     },
  run = run
}
end
