.class public Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fieldId:I

.field public final fieldType:Ljava/lang/String;

.field public final fieldValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    iput-object p2, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
