.class public final Lb/j/a/c/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$g<",
            "Lb/j/a/c/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/c/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$g<",
            "Lb/j/a/c/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "Lb/j/a/c/j/b/a;",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "Lb/j/a/c/j/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "Lb/j/a/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/c/m/a$g;

    invoke-direct {v0}, Lb/j/a/c/c/m/a$g;-><init>()V

    sput-object v0, Lb/j/a/c/j/d;->a:Lb/j/a/c/c/m/a$g;

    new-instance v0, Lb/j/a/c/c/m/a$g;

    invoke-direct {v0}, Lb/j/a/c/c/m/a$g;-><init>()V

    sput-object v0, Lb/j/a/c/j/d;->b:Lb/j/a/c/c/m/a$g;

    new-instance v0, Lb/j/a/c/j/c;

    invoke-direct {v0}, Lb/j/a/c/j/c;-><init>()V

    sput-object v0, Lb/j/a/c/j/d;->c:Lb/j/a/c/c/m/a$a;

    new-instance v0, Lb/j/a/c/j/f;

    invoke-direct {v0}, Lb/j/a/c/j/f;-><init>()V

    sput-object v0, Lb/j/a/c/j/d;->d:Lb/j/a/c/c/m/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lb/j/a/c/c/m/a;

    sget-object v1, Lb/j/a/c/j/d;->c:Lb/j/a/c/c/m/a$a;

    sget-object v2, Lb/j/a/c/j/d;->a:Lb/j/a/c/c/m/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lb/j/a/c/c/m/a;-><init>(Ljava/lang/String;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$g;)V

    sput-object v0, Lb/j/a/c/j/d;->e:Lb/j/a/c/c/m/a;

    sget-object v0, Lb/j/a/c/j/d;->d:Lb/j/a/c/c/m/a$a;

    sget-object v1, Lb/j/a/c/j/d;->b:Lb/j/a/c/c/m/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {v1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
