.class public LX/9U7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/9U2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/9U7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/9U2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9U7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9U7;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/9U7;->A00:LX/9U2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9U7;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9U7;->A01:Ljava/lang/Integer;

    const-class v0, LX/9U2;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9U2;

    iput-object v0, p0, LX/9U7;->A00:LX/9U2;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/39Z;)LX/9U7;
    .locals 9

    const-string v5, "kyc-rejection-code"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "kyc-state"

    invoke-virtual {p0, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "kyc-actions-requested"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "obligation"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-document"

    invoke-static {v3, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/39Z;

    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "PROOF_OF_IDENTITY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPLOAD_DOC_IDENTITY"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PROOF_OF_ADDRESS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UPLOAD_DOC_ADDRESS"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    const-string v0, "verify-card"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "VERIFY_CARD"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "provide-ssn-last4"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "PROVIDE_SSN_LAST4"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, LX/9U2;

    invoke-direct {v3, v1, v6}, LX/9U2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0, v5, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/9U7;

    invoke-direct {v0, v3, v1, v4}, LX/9U7;-><init>(LX/9U2;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :goto_4
    return-object v0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentKycInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/9U7;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/9U7;->A00:LX/9U2;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
