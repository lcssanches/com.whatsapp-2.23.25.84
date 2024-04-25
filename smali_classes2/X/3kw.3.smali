.class public final LX/3kw;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/43H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/3kw;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/43H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3kw;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/3kw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3kw;->A01:LX/43H;

    return-void
.end method

.method public static A00(LX/43H;)LX/43H;
    .locals 1

    instance-of v0, p0, LX/3kw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3l1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/3kw;

    invoke-direct {v0, p0}, LX/3kw;-><init>(LX/43H;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3kw;->A00:Ljava/lang/Object;

    sget-object v0, LX/3kw;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3kw;->A01:LX/43H;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3kw;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/3kw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3kw;->A01:LX/43H;

    return-object v1
.end method
