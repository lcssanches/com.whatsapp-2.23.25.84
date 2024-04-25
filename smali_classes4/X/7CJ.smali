.class public LX/7CJ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Lk;

.field public static final A01:LX/7Lk;

.field public static final A02:LX/7Lk;

.field public static final A03:LX/7Lk;

.field public static final A04:LX/7Lk;

.field public static final A05:LX/7Lk;

.field public static final A06:LX/7Lk;

.field public static final A07:LX/7Lk;

.field public static final A08:LX/7Lk;

.field public static final A09:LX/7Lk;

.field public static final A0A:LX/7Lk;

.field public static final A0B:LX/7Lk;

.field public static final A0C:[LX/7Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/6zD;->A03:LX/6zD;

    sget-object v3, LX/7CL;->A0I:LX/6rd;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/7Lk;

    invoke-direct {v13, v14, v3, v1, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v13, LX/7CJ;->A02:LX/7Lk;

    sget-object v2, LX/6zD;->A01:LX/6zD;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/7Lk;

    invoke-direct {v12, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v12, LX/7CJ;->A0B:LX/7Lk;

    const-string v1, "WAIT_SEND_EARLY_DATA"

    sget-object v0, LX/7CL;->A05:LX/6rQ;

    new-instance v11, LX/7Lk;

    invoke-direct {v11, v0, v14, v2, v1}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v11, LX/7CJ;->A09:LX/7Lk;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/7Lk;

    invoke-direct {v10, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v10, LX/7CJ;->A0A:LX/7Lk;

    const-string v1, "WAIT_EE"

    sget-object v0, LX/7CL;->A06:LX/6rR;

    new-instance v9, LX/7Lk;

    invoke-direct {v9, v0, v3, v2, v1}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v9, LX/7CJ;->A06:LX/7Lk;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/7Lk;

    invoke-direct {v8, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v8, LX/7CJ;->A04:LX/7Lk;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/7Lk;

    invoke-direct {v7, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v7, LX/7CJ;->A03:LX/7Lk;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/7Lk;

    invoke-direct {v6, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v6, LX/7CJ;->A05:LX/7Lk;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/7Lk;

    invoke-direct {v5, v14, v3, v2, v0}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v5, LX/7CJ;->A07:LX/7Lk;

    const-string v1, "WAIT_SEND_CERTS_FIN"

    sget-object v0, LX/7CL;->A04:LX/6rP;

    new-instance v4, LX/7Lk;

    invoke-direct {v4, v0, v3, v2, v1}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v4, LX/7CJ;->A08:LX/7Lk;

    const-string v1, "CONNECTED"

    sget-object v0, LX/7CL;->A07:LX/6rS;

    new-instance v3, LX/7Lk;

    invoke-direct {v3, v0, v14, v2, v1}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v3, LX/7CJ;->A00:LX/7Lk;

    const-string v1, "END"

    sget-object v0, LX/6zD;->A02:LX/6zD;

    new-instance v2, LX/7Lk;

    invoke-direct {v2, v14, v14, v0, v1}, LX/7Lk;-><init>(LX/7Oc;LX/7Oc;LX/6zD;Ljava/lang/String;)V

    sput-object v2, LX/7CJ;->A01:LX/7Lk;

    const/16 v0, 0xc

    new-array v1, v0, [LX/7Lk;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v11, v12, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/7CJ;->A0C:[LX/7Lk;

    return-void
.end method
