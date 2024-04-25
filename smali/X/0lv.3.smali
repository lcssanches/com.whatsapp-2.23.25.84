.class public LX/0lv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0VY;

.field public final synthetic A02:LX/0Ko;


# direct methods
.method public constructor <init>(LX/0VY;LX/0Ko;I)V
    .locals 0

    iput-object p1, p0, LX/0lv;->A01:LX/0VY;

    iput p3, p0, LX/0lv;->A00:I

    iput-object p2, p0, LX/0lv;->A02:LX/0Ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0lv;->A01:LX/0VY;

    iget v1, p0, LX/0lv;->A00:I

    iget-object v0, p0, LX/0lv;->A02:LX/0Ko;

    iget-object v0, v0, LX/0Ko;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0VY;->A02(ILjava/lang/Object;)V

    return-void
.end method
