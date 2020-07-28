.class public final synthetic Lb/j/d/m/e/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/e;


# static fields
.field public static final a:Lb/j/d/m/e/r/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/m/e/r/b;

    invoke-direct {v0}, Lb/j/d/m/e/r/b;-><init>()V

    sput-object v0, Lb/j/d/m/e/r/b;->a:Lb/j/d/m/e/r/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb/j/d/m/e/m/v;

    .line 1
    sget-object v0, Lb/j/d/m/e/r/c;->b:Lb/j/d/m/e/m/x/f;

    invoke-virtual {v0, p1}, Lb/j/d/m/e/m/x/f;->a(Lb/j/d/m/e/m/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
