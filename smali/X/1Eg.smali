.class public final LX/1Eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28B;

.field public static final A02:LX/28D;

.field public static final A03:LX/28D;

.field public static final A04:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/28D;

    invoke-direct {v0}, LX/28D;-><init>()V

    .line 212254
    sput-object v0, LX/1Eg;->A02:LX/28D;

    new-instance v0, LX/28D;

    .line 212255
    invoke-direct {v0}, LX/28D;-><init>()V

    .line 212256
    sput-object v0, LX/1Eg;->A03:LX/28D;

    new-instance v0, LX/2ag;

    .line 212257
    invoke-direct {v0}, LX/2ag;-><init>()V

    sput-object v0, LX/1Eg;->A00:LX/28B;

    new-instance v0, LX/2ah;

    invoke-direct {v0}, LX/2ah;-><init>()V

    sput-object v0, LX/1Eg;->A01:LX/28B;

    .line 212258
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 212259
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    .line 212260
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/1A3;

    sget-object v2, LX/1Eg;->A00:LX/28B;

    sget-object v1, LX/1Eg;->A02:LX/28D;

    const-string v0, "SignIn.API"

    invoke-direct {v3, v0, v2, v1}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v3, LX/1Eg;->A04:LX/1A3;

    sget-object v2, LX/1Eg;->A01:LX/28B;

    sget-object v1, LX/1Eg;->A03:LX/28D;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
