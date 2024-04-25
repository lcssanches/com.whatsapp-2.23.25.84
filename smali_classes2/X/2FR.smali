.class public LX/2FR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ZS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FR;->A00:Landroid/content/Context;

    new-instance v0, LX/6ZS;

    invoke-direct {v0}, LX/6ZS;-><init>()V

    iput-object v0, p0, LX/2FR;->A01:LX/6ZS;

    return-void
.end method
