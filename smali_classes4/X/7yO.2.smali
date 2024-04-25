.class public LX/7yO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l7;


# instance fields
.field public A00:LX/7GS;

.field public A01:LX/8l7;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8l7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yO;->A01:LX/8l7;

    new-instance v0, LX/7GS;

    invoke-direct {v0, p1}, LX/7GS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7yO;->A00:LX/7GS;

    const/4 v1, 0x2

    new-instance v0, LX/8yR;

    invoke-direct {v0, p0, v1}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7yO;->A02:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public AyU(LX/7ON;)LX/8l6;
    .locals 1

    iget-object v0, p0, LX/7yO;->A01:LX/8l7;

    invoke-interface {v0, p1}, LX/8l7;->AyU(LX/7ON;)LX/8l6;

    move-result-object v0

    return-object v0
.end method
