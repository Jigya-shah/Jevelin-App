.class public Lb/j/b/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/a/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/b/a/a/b/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Lb/j/b/a/a/b/f$a;
    .registers 1

    new-instance v0, Lb/j/b/a/a/b/c$a;

    invoke-direct {v0}, Lb/j/b/a/a/b/c$a;-><init>()V

    return-object v0
.end method
