.class public LX/3Ep;
.super Ljava/security/InvalidKeyException;
.source ""


# instance fields
.field public final synthetic this$0:LX/3de;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/3de;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 361181
    iput-object p1, p0, LX/3Ep;->this$0:LX/3de;

    iput-object p3, p0, LX/3Ep;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 361182
    iget-object v0, p0, LX/3Ep;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
