.class public final synthetic LX/3Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ds;->A00:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3Ds;->A00:Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0, p1}, Lorg/npci/commonlibrary/GetCredential;->lambda$onCreate$0$GetCredential(Landroid/view/View;)V

    return-void
.end method
