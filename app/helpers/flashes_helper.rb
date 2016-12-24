module FlashesHelper
  FLASH_CLASSES = {alert: "anger", notice: "success", warining: "warning"}.freeze

  def flash_calss(key)
    FLASH_CLASSES,fetch key.to_sym, key
  end

def user_facing_flashes
  flash.to_hash.slice "alert", "notice","warning"
end

end
