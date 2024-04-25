.class public LX/0gr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0v9;
.implements LX/0tZ;


# instance fields
.field public final A00:LX/0Rz;

.field public final A01:LX/0Rz;

.field public final A02:LX/0Rz;

.field public final A03:LX/0Fr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0hL;LX/0h3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A05:Ljava/util/List;

    iget-object v0, p1, LX/0hL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0gr;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/0hL;->A05:Z

    iput-boolean v0, p0, LX/0gr;->A06:Z

    iget-object v0, p1, LX/0hL;->A03:LX/0Fr;

    iput-object v0, p0, LX/0gr;->A03:LX/0Fr;

    iget-object v0, p1, LX/0hL;->A02:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v2

    iput-object v2, p0, LX/0gr;->A02:LX/0Rz;

    iget-object v0, p1, LX/0hL;->A00:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v1

    iput-object v1, p0, LX/0gr;->A00:LX/0Rz;

    iget-object v0, p1, LX/0hL;->A01:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    iput-object v0, p0, LX/0gr;->A01:LX/0Rz;

    invoke-virtual {p2, v2}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p2, v1}, LX/0h3;->A08(LX/0Rz;)V

    invoke-virtual {p2, v0}, LX/0h3;->A08(LX/0Rz;)V

    invoke-static {v2, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bdw()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0gr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tZ;

    invoke-interface {v0}, LX/0tZ;->Bdw()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gr;->A04:Ljava/lang/String;

    return-object v0
.end method
