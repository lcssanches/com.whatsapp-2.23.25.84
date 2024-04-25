.class public abstract LX/5oy;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CM;


# instance fields
.field public final A00:LX/3gO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3gO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oy;->A00:LX/3gO;

    iput-boolean p2, p0, LX/5oy;->A01:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/5oy;->A01:Z

    return v0
.end method
