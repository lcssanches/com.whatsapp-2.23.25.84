.class public final LX/6ti;
.super LX/7FT;

# interfaces
.implements LX/8q6;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/7FT;-><init>(I)V

    iput-boolean v1, p0, LX/6ti;->A00:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/6ti;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6ti;->A00:Z

    return-void
.end method
