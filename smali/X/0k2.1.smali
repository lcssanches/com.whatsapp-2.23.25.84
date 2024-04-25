.class public LX/0k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 0

    iput-object p1, p0, LX/0k2;->A00:LX/0eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0k2;->A00:LX/0eh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eh;->A0r(Z)V

    return-void
.end method
