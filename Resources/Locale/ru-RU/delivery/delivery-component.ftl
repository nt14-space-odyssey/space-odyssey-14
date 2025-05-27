delivery-recipient-examine = Адресовано: { $recipient }, { $job }.
delivery-already-opened-examine = Уже вскрыто.
delivery-earnings-examine = Delivering this will earn the station [color=yellow]{ $spesos }[/color] spesos.
delivery-recipient-no-name = Безымянный
delivery-recipient-no-job = Неизвестно
delivery-unlocked-self = Вы разблокировали { $delivery } отпечатком пальца.
delivery-opened-self = Вы вскрываете { $delivery }.
delivery-unlocked-others =
    { CAPITALIZE($recipient) } { GENDER($recipient) ->
        [male] разблокировал
        [female] разблокировала
        [epicene] разблокировали
       *[neuter] разблокировало
    } { $delivery } используя свой отпечаток пальца.
delivery-opened-others =
    { CAPITALIZE($recipient) } { GENDER($recipient) ->
        [male] открыл
        [female] открыла
        [epicene] открыли
       *[neuter] открыло
    } { $delivery }.
delivery-unlock-verb = Разблокировать
delivery-open-verb = Открыть
delivery-slice-verb = Вскрыть
delivery-teleporter-amount-examine =
    Содержит [color=yellow]{ $amount }[/color] { $amount ->
        [one] посылку.
        [few] посылки.
       *[other] посылок.
    }
delivery-teleporter-empty = { CAPITALIZE($entity) } пуст.
delivery-teleporter-empty-verb = Взять почту
# modifiers
delivery-priority-examine = This is a [color=orange]priority { $type }[/color]. You have [color=orange]{ $time }[/color] left to deliver it to get a bonus.
delivery-priority-delivered-examine = This is a [color=orange]priority { $type }[/color]. It got delivered on time.
delivery-priority-expired-examine = This is a [color=orange]priority { $type }[/color]. It ran out of time.
delivery-fragile-examine = This is a [color=red]fragile { $type }[/color]. Deliver it intact for a bonus.
delivery-fragile-broken-examine = This is a [color=red]fragile { $type }[/color]. It looks badly damaged.
