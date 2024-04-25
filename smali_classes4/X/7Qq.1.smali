.class public LX/7Qq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8tT;

.field public A01:LX/7dC;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/6zh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/7Qq;->A03:Ljava/util/EnumSet;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Qq;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A00()LX/7Qr;
    .locals 5

    iget-object v4, p0, LX/7Qq;->A00:LX/8tT;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7Qq;->A01:LX/7dC;

    if-nez v3, :cond_2

    :cond_0
    sget-object v0, LX/7bR;->A01:LX/7bR;

    if-nez v4, :cond_1

    new-instance v4, LX/871;

    invoke-direct {v4}, LX/871;-><init>()V

    iput-object v4, p0, LX/7Qq;->A00:LX/8tT;

    :cond_1
    iget-object v3, p0, LX/7Qq;->A01:LX/7dC;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/7bR;->A00:LX/7dC;

    iput-object v3, p0, LX/7Qq;->A01:LX/7dC;

    :cond_2
    iget-object v2, p0, LX/7Qq;->A03:Ljava/util/EnumSet;

    iget-object v1, p0, LX/7Qq;->A02:Ljava/util/Collection;

    new-instance v0, LX/7Qr;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7Qr;-><init>(LX/8tT;LX/7dC;Ljava/util/Collection;Ljava/util/EnumSet;)V

    return-object v0
.end method
