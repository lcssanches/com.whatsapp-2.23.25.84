.class public final LX/23x;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2rr;LX/1fU;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v7, "useractions/getmediamimetype exception"

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v1, p1, LX/1fU;->A05:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    const/4 v6, 0x3

    const/16 v4, 0xd

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v2, :cond_8

    :try_start_0
    iget-byte v1, p1, LX/37v;->A1I:B

    if-eq v1, v4, :cond_3

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v1, v0, LX/35J;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "video/quicktime"

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    const-string/jumbo v0, "video/3gpp"

    return-object v0

    :cond_6
    const-string/jumbo v0, "video/mp4"

    return-object v0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-static {v2}, LX/3A3;->A05(Ljava/io/File;)LX/1mE;

    move-result-object v0

    invoke-static {v0}, LX/3A3;->A08(LX/1mE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-byte v2, p1, LX/37v;->A1I:B

    if-ne v2, v3, :cond_9

    const-string v0, "audio/*"

    return-object v0

    :cond_9
    if-eq v2, v4, :cond_a

    const/4 v0, 0x0

    if-ne v2, v6, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_c

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-ne v2, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    const-string/jumbo v0, "video/*"

    return-object v0

    :cond_e
    if-eq v2, v5, :cond_f

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-nez v1, :cond_11

    const/16 v0, 0x25

    const/4 v1, 0x0

    if-ne v2, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_13

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-nez v1, :cond_15

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_16

    :cond_15
    const/4 p0, 0x1

    :cond_16
    if-eqz p0, :cond_17

    const-string v0, "image/jpeg"

    return-object v0

    :cond_17
    const-string v0, "*/*"

    return-object v0
.end method
