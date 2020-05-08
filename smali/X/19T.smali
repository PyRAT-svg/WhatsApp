.class public final LX/19T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/19b;

.field public static final A01:LX/28B;

.field public static final A02:LX/28B;

.field public static final A03:LX/28D;

.field public static final A04:LX/28D;

.field public static final A05:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 206262
    new-instance v2, LX/28D;

    invoke-direct {v2}, LX/28D;-><init>()V

    sput-object v2, LX/19T;->A03:LX/28D;

    .line 206263
    new-instance v0, LX/28D;

    invoke-direct {v0}, LX/28D;-><init>()V

    sput-object v0, LX/19T;->A04:LX/28D;

    .line 206264
    new-instance v1, LX/2Z7;

    invoke-direct {v1}, LX/2Z7;-><init>()V

    sput-object v1, LX/19T;->A01:LX/28B;

    .line 206265
    new-instance v0, LX/2Z8;

    invoke-direct {v0}, LX/2Z8;-><init>()V

    sput-object v0, LX/19T;->A02:LX/28B;

    .line 206266
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 206267
    invoke-static {v1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 206268
    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206269
    new-instance v3, LX/1A3;

    sget-object v2, LX/19T;->A02:LX/28B;

    sget-object v1, LX/19T;->A04:LX/28D;

    const-string v0, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v3, v0, v2, v1}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v3, LX/19T;->A05:LX/1A3;

    new-instance v0, LX/286;

    invoke-direct {v0}, LX/286;-><init>()V

    sput-object v0, LX/19T;->A00:LX/19b;

    return-void
.end method
