.class public final synthetic LX/3Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dv;->A00:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3Dv;->A00:Lorg/npci/commonlibrary/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/npci/commonlibrary/GetCredential;->A0C:Z

    return-void
.end method
