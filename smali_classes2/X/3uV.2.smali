.class public final LX/3uV;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $enforcedEncryptedUniqueId:LX/3Cr;

.field public final synthetic $purpose:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Cr;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3uV;->$enforcedEncryptedUniqueId:LX/3Cr;

    iput-object p2, p0, LX/3uV;->$purpose:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3uV;->$enforcedEncryptedUniqueId:LX/3Cr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3uV;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
