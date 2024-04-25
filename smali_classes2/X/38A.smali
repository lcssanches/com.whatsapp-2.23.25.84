.class public LX/38A;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1219dd

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1219dc

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1219de

    aput v0, v2, v1

    sput-object v2, LX/38A;->A00:[I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const-string v0, "contacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v0, "contact_blacklist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string/jumbo v0, "match_last_seen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string/jumbo v0, "known"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized category: "

    invoke-static {v0, p0, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "readreceipts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "read_receipts_enabled"

    return-object v0

    :sswitch_1
    const-string v0, "calladd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_calladd"

    return-object v0

    :sswitch_2
    const-string v0, "groupadd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_groupadd"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "last"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_last_seen"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_profile_photo"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_status"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "online"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_online"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c5549ad -> :sswitch_6
        -0x3532300e -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x329296 -> :sswitch_3
        0x1e2e7dc2 -> :sswitch_2
        0x20b37983 -> :sswitch_1
        0x75b138d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "privacy_groupadd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupadd"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "privacy_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "privacy_online"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "online"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "privacy_calladd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "calladd"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "read_receipts_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "readreceipts"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "privacy_last_seen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "last"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "privacy_profile_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "profile"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75e1505b -> :sswitch_6
        -0x72ce8973 -> :sswitch_5
        -0x3de8bc3a -> :sswitch_4
        -0x16f3c434 -> :sswitch_3
        0x357c06ea -> :sswitch_2
        0x3c9f2089 -> :sswitch_1
        0x60ee0499 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "known"

    return-object v0

    :cond_0
    const-string/jumbo v0, "online"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "match_last_seen"

    return-object v0

    :cond_1
    const-string v0, "all"

    return-object v0

    :cond_2
    const-string v0, "contact_blacklist"

    return-object v0

    :cond_3
    const-string/jumbo v0, "none"

    return-object v0

    :cond_4
    const-string v0, "contacts"

    return-object v0
.end method
