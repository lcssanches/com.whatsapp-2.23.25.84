.class public LX/0kr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Zx;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Zx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0kr;->A00:LX/0Zx;

    iput-object p2, p0, LX/0kr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0kr;->A00:LX/0Zx;

    iget-object v0, p0, LX/0kr;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0Zx;->A01:Ljava/lang/Object;

    return-void
.end method
