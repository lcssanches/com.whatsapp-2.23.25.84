.class public LX/0jR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/045;


# direct methods
.method public constructor <init>(LX/045;)V
    .locals 0

    iput-object p1, p0, LX/0jR;->A00:LX/045;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jR;->A00:LX/045;

    iget v0, v2, LX/045;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/045;->A0R(I)V

    :cond_0
    iget v0, v2, LX/045;->A00:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {v2, v0}, LX/045;->A0R(I)V

    :cond_1
    iput-boolean v1, v2, LX/045;->A0Y:Z

    iput v1, v2, LX/045;->A00:I

    return-void
.end method
