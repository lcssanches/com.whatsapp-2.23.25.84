.class public LX/0lD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fI;

.field public final synthetic A01:LX/0VU;


# direct methods
.method public constructor <init>(LX/0fI;LX/0VU;)V
    .locals 0

    iput-object p1, p0, LX/0lD;->A00:LX/0fI;

    iput-object p2, p0, LX/0lD;->A01:LX/0VU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0lD;->A01:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A02()V

    return-void
.end method
