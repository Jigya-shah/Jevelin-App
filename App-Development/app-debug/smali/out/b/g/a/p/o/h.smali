.class public interface abstract Lb/g/a/p/o/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/g/a/p/o/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/a/p/o/j$a;

    invoke-direct {v0}, Lb/g/a/p/o/j$a;-><init>()V

    .line 1
    new-instance v1, Lb/g/a/p/o/j;

    iget-object v0, v0, Lb/g/a/p/o/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lb/g/a/p/o/j;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lb/g/a/p/o/h;->a:Lb/g/a/p/o/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
