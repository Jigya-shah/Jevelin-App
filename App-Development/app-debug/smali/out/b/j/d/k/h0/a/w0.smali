.class public final Lb/j/d/k/h0/a/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$g<",
            "Lb/j/d/k/h0/a/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "Lb/j/d/k/h0/a/p0;",
            "Lb/j/d/k/h0/a/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "Lb/j/d/k/h0/a/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/c/m/a$g;

    invoke-direct {v0}, Lb/j/a/c/c/m/a$g;-><init>()V

    sput-object v0, Lb/j/d/k/h0/a/w0;->a:Lb/j/a/c/c/m/a$g;

    new-instance v0, Lb/j/d/k/h0/a/v0;

    invoke-direct {v0}, Lb/j/d/k/h0/a/v0;-><init>()V

    sput-object v0, Lb/j/d/k/h0/a/w0;->b:Lb/j/a/c/c/m/a$a;

    new-instance v1, Lb/j/a/c/c/m/a;

    sget-object v2, Lb/j/d/k/h0/a/w0;->a:Lb/j/a/c/c/m/a$g;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v1, v3, v0, v2}, Lb/j/a/c/c/m/a;-><init>(Ljava/lang/String;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$g;)V

    sput-object v1, Lb/j/d/k/h0/a/w0;->c:Lb/j/a/c/c/m/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/j/d/k/h0/a/x0;)Lb/j/d/k/h0/a/g;
    .registers 3

    new-instance v0, Lb/j/d/k/h0/a/g;

    invoke-direct {v0, p0, p1}, Lb/j/d/k/h0/a/g;-><init>(Landroid/content/Context;Lb/j/d/k/h0/a/x0;)V

    return-object v0
.end method
