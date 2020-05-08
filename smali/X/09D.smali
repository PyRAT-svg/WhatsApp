.class public final synthetic LX/09D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04I;


# static fields
.field public static final A00:LX/04I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09D;

    invoke-direct {v0}, LX/09D;-><init>()V

    sput-object v0, LX/09D;->A00:LX/04I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3B(LX/04D;)Ljava/lang/Object;
    .locals 2

    .line 37004
    new-instance v1, LX/2BE;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/04D;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v1}, LX/2BE;-><init>()V

    return-object v1
.end method
