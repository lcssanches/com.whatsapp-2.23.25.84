.class public LX/0jX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 0

    iput-object p1, p0, LX/0jX;->A00:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0jX;->A00:LX/03j;

    const/4 v0, 0x0

    iput-object v0, v1, LX/03j;->A06:LX/0jX;

    invoke-virtual {v1}, LX/03j;->drawableStateChanged()V

    return-void
.end method
