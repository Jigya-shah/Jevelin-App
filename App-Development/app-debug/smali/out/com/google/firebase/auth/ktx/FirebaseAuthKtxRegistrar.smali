.class public final Lcom/google/firebase/auth/ktx/FirebaseAuthKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/i;


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/auth/ktx/FirebaseAuthKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "()V",
        "getComponents",
        "",
        "Lcom/google/firebase/components/Component;",
        "java.com.google.android.libraries.firebase.firebase_auth_ktx_client_firebase_auth_ktx_for_granular"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/d/l/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-auth-ktx"

    const-string v1, "19.3.2"

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
