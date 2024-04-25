.class public final LX/63B;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_stringArg:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/63B;->$this_stringArg:LX/0fI;

    iput-object p2, p0, LX/63B;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;
    .locals 1

    new-instance v0, LX/63B;

    invoke-direct {v0, p0, p1}, LX/63B;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63B;->$this_stringArg:LX/0fI;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/63B;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/63B;->$key:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
