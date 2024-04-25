.class public final LX/85U;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mL;


# static fields
.field public static final A01:LX/85U;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/85U;

    invoke-direct {v0, v1}, LX/85U;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/85U;->A01:LX/85U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85U;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/85U;->A00:Ljava/lang/Object;

    return-object v0
.end method
