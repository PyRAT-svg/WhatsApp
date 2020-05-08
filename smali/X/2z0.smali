.class public LX/2z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaMultiSelectListPreference;)V
    .locals 0

    .line 349607
    iput-object p1, p0, LX/2z0;->A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 349608
    iget-object v0, p0, LX/2z0;->A00:Lcom/whatsapp/preference/WaMultiSelectListPreference;

    .line 349609
    iget-object v0, v0, Lcom/whatsapp/preference/WaMultiSelectListPreference;->A03:[Z

    .line 349610
    aput-boolean p3, v0, p2

    return-void
.end method
