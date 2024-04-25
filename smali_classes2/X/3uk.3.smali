.class public final LX/3uk;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $listener:LX/43n;

.field public final synthetic $phoneNumberPair:LX/0QC;

.field public final synthetic $purpose:Ljava/lang/String;

.field public final synthetic $userEntityForNativeAuth:LX/2lt;


# direct methods
.method public constructor <init>(LX/0QC;LX/43n;LX/2lt;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/3uk;->$listener:LX/43n;

    iput-object p3, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iput-object p4, p0, LX/3uk;->$purpose:Ljava/lang/String;

    iput-object p1, p0, LX/3uk;->$phoneNumberPair:LX/0QC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/3uk;->$listener:LX/43n;

    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A01:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/2PE;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/2PE;->A01:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, LX/3uk;->$phoneNumberPair:LX/0QC;

    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/2PE;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PE;->A00:LX/2GB;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2GB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v0, p0, LX/3uk;->$userEntityForNativeAuth:LX/2lt;

    iget v10, v0, LX/2lt;->A00:I

    iget-object v1, v0, LX/2lt;->A02:LX/3Cr;

    iget-object v0, p0, LX/3uk;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PE;->A00:LX/2GB;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2GB;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface/range {v2 .. v10}, LX/43n;->BeW(LX/0QC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    move-object v4, v9

    goto :goto_3

    :cond_2
    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_0
.end method
