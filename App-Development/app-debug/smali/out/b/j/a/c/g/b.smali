.class public Lb/j/a/c/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/g/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb/j/a/c/c/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$g<",
            "Lb/j/a/c/f/f/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/c/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a$a<",
            "Lb/j/a/c/f/f/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/j/a/c/c/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/j/a/c/f/f/c0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/c/m/a$g;

    invoke-direct {v0}, Lb/j/a/c/c/m/a$g;-><init>()V

    sput-object v0, Lb/j/a/c/g/b;->a:Lb/j/a/c/c/m/a$g;

    new-instance v0, Lb/j/a/c/g/f;

    invoke-direct {v0}, Lb/j/a/c/g/f;-><init>()V

    sput-object v0, Lb/j/a/c/g/b;->b:Lb/j/a/c/c/m/a$a;

    new-instance v1, Lb/j/a/c/c/m/a;

    sget-object v2, Lb/j/a/c/g/b;->a:Lb/j/a/c/c/m/a$g;

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v0, v2}, Lb/j/a/c/c/m/a;-><init>(Ljava/lang/String;Lb/j/a/c/c/m/a$a;Lb/j/a/c/c/m/a$g;)V

    sput-object v1, Lb/j/a/c/g/b;->c:Lb/j/a/c/c/m/a;

    new-instance v0, Lb/j/a/c/f/f/c0;

    invoke-direct {v0}, Lb/j/a/c/f/f/c0;-><init>()V

    sput-object v0, Lb/j/a/c/g/b;->d:Lb/j/a/c/f/f/c0;

    return-void
.end method
