.class public LX/5jV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/7TV;

.field public final A02:LX/5bC;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7TV;LX/5bC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jV;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/5jV;->A02:LX/5bC;

    iput-object p2, p0, LX/5jV;->A01:LX/7TV;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 4

    iget-object v3, p0, LX/5jV;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/5jV;->A02:LX/5bC;

    iget-object v1, p0, LX/5jV;->A01:LX/7TV;

    new-instance v0, LX/4NJ;

    invoke-direct {v0, v3, v1, v2}, LX/4NJ;-><init>(Landroid/app/Application;LX/7TV;LX/5bC;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
