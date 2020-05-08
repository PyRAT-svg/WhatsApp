.class public Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 341656
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 341657
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    return-void
.end method
