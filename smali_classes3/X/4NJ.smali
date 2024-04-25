.class public LX/4NJ;
.super LX/08T;


# instance fields
.field public final A00:LX/7TV;

.field public final A01:LX/5bC;

.field public final A02:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7TV;LX/5bC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/4NJ;->A01:LX/5bC;

    iput-object p2, p0, LX/4NJ;->A00:LX/7TV;

    const v1, 0x7f070a7e

    new-instance v0, LX/2A5;

    invoke-direct {v0, p1, v1}, LX/2A5;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, LX/4NJ;->A02:LX/2A5;

    return-void
.end method
