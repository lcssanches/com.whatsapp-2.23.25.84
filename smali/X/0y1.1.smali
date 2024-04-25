.class public LX/0y1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/0y1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0y1;->A01:Z

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0y1;->A02:I

    iget-object v1, p0, LX/0y1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean v0, p0, LX/0y1;->A01:Z

    invoke-static {v1, v0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->$r8$lambda$LqYy1vRrRropiFqxnLxOFkdo8I0(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    iget-boolean v0, p0, LX/0y1;->A01:Z

    invoke-static {v1, v0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->$r8$lambda$ajJY3J__wF0eQzHmi5qujwF7Tbg(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
