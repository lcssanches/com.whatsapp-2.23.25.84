.class public LX/5mw;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BU;


# instance fields
.field public final A00:LX/3gO;


# direct methods
.method public constructor <init>(LX/3gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mw;->A00:LX/3gO;

    return-void
.end method


# virtual methods
.method public getContact()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/5mw;->A00:LX/3gO;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactNotInAddressBookListItem{wacontact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5mw;->A00:LX/3gO;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
