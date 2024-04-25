.class public final LX/81M;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hp;
.implements LX/8hr;


# static fields
.field public static A0D:LX/81M;

.field public static final A0E:LX/6gT;

.field public static final A0F:LX/6gT;

.field public static final A0G:LX/6gT;

.field public static final A0H:LX/6gT;

.field public static final A0I:LX/6gT;

.field public static final A0J:LX/6gY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7Oz;

.field public final A0A:LX/8sr;

.field public final A0B:LX/7cb;

.field public final A0C:LX/8Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, LX/6gY;->builder()LX/6gW;

    move-result-object v8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v10, v1, v7

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    aput-object v12, v1, v6

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v12, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v5, v1, v2

    const-string v0, "AD"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v11, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v10, v1, v2

    const-string v0, "AE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AG"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "AI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "AR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v10, v1, v2

    const-string v0, "AU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AW"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "AX"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "AZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BB"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BD"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BE"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BH"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BJ"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "BL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BQ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "BW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BY"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "BZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    const-string v0, "CA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "CD"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "CF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "CH"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v10, v1, v4

    aput-object v3, v1, v2

    const-string v0, "CN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CU"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v7

    invoke-static {v3, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "CV"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "CZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v12, v1, v2

    const-string v0, "DE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "DJ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "DK"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "DM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v7

    invoke-static {v11, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "DO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "DZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "EC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "EE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "EG"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "EH"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "ER"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ES"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ET"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v12, v1, v2

    const-string v0, "FI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "FJ"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "FK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "FM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "FO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "FR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GB"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "GD"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GE"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GH"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GP"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GQ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "GY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "HK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "HN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "HR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "HT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "HU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ID"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IQ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "IT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "JE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "JM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "JO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v3, v1, v2

    const-string v0, "JP"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "KE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "KG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "KH"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "KI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "KM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "KN"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "KP"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "KR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "KW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "KY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "KZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LB"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "LI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LS"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LT"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LU"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LV"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "LY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MA"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "MC"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MD"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ME"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MH"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v12, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "MK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ML"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "MM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MO"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "MP"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MQ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MR"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "MS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MV"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MX"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "MZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "NA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NE"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "NG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v12, v1, v2

    const-string v0, "NL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NP"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "NR"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "NU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v11, v1, v2

    const-string v0, "NZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "OM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PA"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v7

    invoke-static {v11, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "PE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PF"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v11, v1, v2

    const-string v0, "PH"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "PL"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "PM"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v11, v1, v2

    const-string v0, "PR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "PS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "PY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "QA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "RE"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "RO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "RS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "RU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "RW"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SB"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SD"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v3, v1, v4

    aput-object v11, v1, v2

    const-string v0, "SG"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "SH"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SI"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SJ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SK"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SL"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v7

    invoke-static {v5, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "SM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SN"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v7

    invoke-static {v11, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "SO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SS"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ST"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SV"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SX"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "SY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v11}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "SZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TD"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v3, v1, v4

    aput-object v12, v1, v2

    const-string v0, "TH"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TJ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TL"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v7

    invoke-static {v10, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "TN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TO"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TR"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TV"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v10, v1, v2

    const-string v0, "TW"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "TZ"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v12, v1, v6

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "UA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "UG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "US"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v7

    invoke-static {v10, v1, v9, v6, v4}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v2

    const-string v0, "UY"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v12}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "UZ"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VC"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5}, LX/81M;->A03(Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VG"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v10, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VI"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v12, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VN"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v11, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v3, v1, v6

    aput-object v10, v1, v4

    aput-object v5, v1, v2

    const-string v0, "VU"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v10}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v11, v1, v6

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const-string v0, "WS"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v12, v1, v4

    aput-object v5, v1, v2

    const-string v0, "XK"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v1, v4

    aput-object v5, v1, v2

    const-string v0, "YE"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v10, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "YT"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v5, v3}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v6, v4, v2}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "ZA"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-static {v3, v5}, LX/81M;->A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ZM"

    invoke-static {v8, v0, v1}, LX/81M;->A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v7, v9, v6}, LX/6LF;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const-string v0, "ZW"

    invoke-virtual {v8, v0, v1}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    invoke-virtual {v8}, LX/6gW;->build()LX/6gY;

    move-result-object v0

    sput-object v0, LX/81M;->A0J:LX/6gY;

    const-wide/32 v0, 0x5d1420

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x39fbc0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x200b20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x13d620

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x900b0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v2, v5, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/81M;->A0I:LX/6gT;

    const-wide/32 v0, 0x35390

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v0, 0x26d18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x23668

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x1fbd0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x1b580

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v4, v3, v2, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/81M;->A0E:LX/6gT;

    const-wide/32 v0, 0x2191c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0xe30d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0xb2390

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x81650

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/81M;->A0F:LX/6gT;

    const-wide/32 v0, 0x493e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x2932e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x124f80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x99cf0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/81M;->A0G:LX/6gT;

    const-wide/32 v0, 0xb71b00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x864700

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v0, 0x5a06e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x3567e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v5}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    sput-object v0, LX/81M;->A0H:LX/6gT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v2

    sget-object v1, LX/8sr;->A00:LX/8sr;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, LX/81M;-><init>(Landroid/content/Context;LX/8sr;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8sr;Ljava/util/Map;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/81M;->A08:Landroid/content/Context;

    invoke-static {p3}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/81M;->A0C:LX/8Fv;

    new-instance v0, LX/7Oz;

    invoke-direct {v0}, LX/7Oz;-><init>()V

    iput-object v0, p0, LX/81M;->A09:LX/7Oz;

    new-instance v0, LX/7cb;

    invoke-direct {v0}, LX/7cb;-><init>()V

    iput-object v0, p0, LX/81M;->A0B:LX/7cb;

    iput-object p2, p0, LX/81M;->A0A:LX/8sr;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/81M;->A00:I

    invoke-virtual {p0, v0}, LX/81M;->A05(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/81M;->A02:J

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    const-class v2, LX/6Lb;

    monitor-enter v2

    goto :goto_2

    :cond_0
    invoke-static {p1}, LX/7mF;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/6Lb;->A02:LX/6Lb;

    if-nez v0, :cond_2

    new-instance v0, LX/6Lb;

    invoke-direct {v0}, LX/6Lb;-><init>()V

    sput-object v0, LX/6Lb;->A02:LX/6Lb;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/6Lb;->A02:LX/6Lb;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    sget-object v3, LX/6Lb;->A02:LX/6Lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/6Lb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/6Lb;->A00:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, v3, p0, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/81M;
    .locals 6

    const-class v5, LX/81M;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/81M;->A0D:LX/81M;

    if-nez v4, :cond_0

    new-instance v0, LX/7LE;

    invoke-direct {v0, p0}, LX/7LE;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/7LE;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/7LE;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/7LE;->A00:LX/8sr;

    iget-boolean v0, v0, LX/7LE;->A02:Z

    new-instance v4, LX/81M;

    invoke-direct {v4, v3, v1, v2, v0}, LX/81M;-><init>(Landroid/content/Context;LX/8sr;Ljava/util/Map;Z)V

    sput-object v4, LX/81M;->A0D:LX/81M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static synthetic A01(LX/81M;)V
    .locals 11

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/81M;->A08:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7mF;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget v0, p0, LX/81M;->A00:I

    if-eq v0, v1, :cond_2

    iput v1, p0, LX/81M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/81M;->A05(I)J

    move-result-wide v10

    iput-wide v10, v6, LX/81M;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v6, LX/81M;->A01:I

    if-lez v0, :cond_1

    iget-wide v4, v6, LX/81M;->A05:J

    sub-long v0, v2, v4

    long-to-int v7, v0

    :goto_1
    iget-wide v8, v6, LX/81M;->A04:J

    invoke-virtual/range {v6 .. v11}, LX/81M;->A06(IJJ)V

    iput-wide v2, v6, LX/81M;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/81M;->A04:J

    iput-wide v0, v6, LX/81M;->A06:J

    iput-wide v0, v6, LX/81M;->A07:J

    iget-object v1, v6, LX/81M;->A0B:LX/7cb;

    iget-object v0, v1, LX/7cb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/7cb;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/7cb;->A01:I

    iput v0, v1, LX/7cb;->A03:I

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A02(LX/6gW;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LX/6gW;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p0, v0, v2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public final A05(I)J
    .locals 2

    iget-object v1, p0, LX/81M;->A0C:LX/8Fv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(IJJ)V
    .locals 10

    move v4, p1

    move-wide v6, p2

    move-wide v8, p4

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/81M;->A03:J

    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide p4, p0, LX/81M;->A03:J

    iget-object v0, p0, LX/81M;->A09:LX/7Oz;

    iget-object v0, v0, LX/7Oz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JN;

    iget-boolean v0, v3, LX/7JN;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7JN;->A01:Landroid/os/Handler;

    const/4 v5, 0x2

    new-instance v2, LX/8Di;

    invoke-direct/range {v2 .. v9}, LX/8Di;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
