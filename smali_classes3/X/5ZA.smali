.class public abstract LX/5ZA;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/6EN;


# instance fields
.field public final A00:LX/5Vz;

.field public final A01:LX/5NY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/64d;->A00:LX/64d;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/5ZA;->A02:LX/6EN;

    return-void
.end method

.method public constructor <init>(LX/5Vz;LX/5NY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ZA;->A01:LX/5NY;

    iput-object p1, p0, LX/5ZA;->A00:LX/5Vz;

    return-void
.end method
