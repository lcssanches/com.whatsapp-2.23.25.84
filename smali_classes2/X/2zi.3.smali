.class public LX/2zi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3gS;


# direct methods
.method public constructor <init>(LX/3gS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zi;->A00:LX/3gS;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/34F;->A01([B)LX/3gS;

    move-result-object v0

    iput-object v0, p0, LX/2zi;->A00:LX/3gS;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2zi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zi;->A00:LX/3gS;

    check-cast p1, LX/2zi;

    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
