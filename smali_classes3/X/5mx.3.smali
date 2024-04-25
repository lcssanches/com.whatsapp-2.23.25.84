.class public LX/5mx;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mx;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/5mx;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContact()LX/3gO;
    .locals 1

    instance-of v0, p0, LX/4mh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4mh;

    iget-object v0, v0, LX/4mh;->A00:LX/3gO;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5mx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonWhatsAppContactListItem{displayName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5mx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", waContactList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5mx;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
