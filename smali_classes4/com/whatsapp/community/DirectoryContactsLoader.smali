.class public final Lcom/whatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pf;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uB;

.field public final A02:LX/6Dt;

.field public final A03:LX/3KY;

.field public final A04:LX/2uF;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uB;LX/6Dt;LX/3KY;LX/2uF;)V
    .locals 0

    invoke-static {p1, p5, p4, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/2uE;

    iput-object p5, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/2uF;

    iput-object p4, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/3KY;

    iput-object p3, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:LX/6Dt;

    iput-object p2, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/2uB;

    return-void
.end method


# virtual methods
.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    return-object v0
.end method

.method public BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1ZZ;LX/8qC;)V

    invoke-static {p2, p3, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
