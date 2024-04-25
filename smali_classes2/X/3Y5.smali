.class public final LX/3Y5;
.super Ljava/lang/Object;

# interfaces
.implements LX/424;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y5;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public BHH(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/3Y5;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3AO;->A0t(LX/37v;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
