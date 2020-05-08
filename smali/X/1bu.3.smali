.class public LX/1bu;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;

.field public final synthetic this$0:LX/0Zt;


# direct methods
.method public constructor <init>(LX/0Zt;Ljava/lang/String;)V
    .locals 0

    .line 228720
    iput-object p1, p0, LX/1bu;->this$0:LX/0Zt;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 228721
    iput-object p2, p0, LX/1bu;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 228722
    iget-object v0, p0, LX/1bu;->message:Ljava/lang/String;

    return-object v0
.end method
