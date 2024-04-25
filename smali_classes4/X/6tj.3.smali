.class public final LX/6tj;
.super LX/7FT;

# interfaces
.implements LX/8q6;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/7FT;-><init>(I)V

    iput-boolean p1, p0, LX/6tj;->A00:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/6tj;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6tj;->A00:Z

    return-void
.end method
