.class public final LX/6tk;
.super LX/7FT;

# interfaces
.implements LX/8q6;


# instance fields
.field public A00:Z

.field public final A01:LX/3DW;

.field public final A02:LX/9ka;


# direct methods
.method public constructor <init>(LX/3DW;LX/9ka;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/7FT;-><init>(I)V

    iput-object p1, p0, LX/6tk;->A01:LX/3DW;

    iput-object p2, p0, LX/6tk;->A02:LX/9ka;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/6tk;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6tk;->A00:Z

    return-void
.end method
