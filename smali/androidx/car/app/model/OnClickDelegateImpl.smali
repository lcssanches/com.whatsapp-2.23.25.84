.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0qt;


# instance fields
.field public final mIsParkedOnly:Z

.field public final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method
