.class public final LX/8YV;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YV;

    invoke-direct {v0}, LX/8YV;-><init>()V

    sput-object v0, LX/8YV;->A00:LX/8YV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/result node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "result node missing"

    new-instance v0, LX/728;

    invoke-direct {v0, v1}, LX/728;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6uk;

    invoke-direct {v2, v0}, LX/6uk;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, v0, LX/39Z;->A01:[B

    if-eqz v1, :cond_3

    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    const-string v0, "true"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, LX/6ul;

    invoke-direct {v2, v0}, LX/6ul;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/success: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "false"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/bad data: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad data: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/728;

    invoke-direct {v0, v1}, LX/728;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6uk;

    invoke-direct {v2, v0}, LX/6uk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
