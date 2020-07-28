.class public abstract Lb/j/c/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/c/c/a$c;,
        Lb/j/c/c/a$b;,
        Lb/j/c/c/a$d;,
        Lb/j/c/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/j/c/c/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/c/c/a$c;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lb/j/c/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lb/j/c/c/a;->a:Lb/j/c/c/a;

    new-instance v0, Lb/j/c/c/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lb/j/c/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lb/j/c/c/a$d;

    .line 1
    new-instance v2, Lb/j/c/c/a$a;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32()"

    invoke-direct {v2, v4, v3}, Lb/j/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, Lb/j/c/c/a$d;-><init>(Lb/j/c/c/a$a;Ljava/lang/Character;)V

    .line 2
    new-instance v0, Lb/j/c/c/a$d;

    .line 3
    new-instance v2, Lb/j/c/c/a$a;

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "base32Hex()"

    invoke-direct {v2, v4, v3}, Lb/j/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v2, v1}, Lb/j/c/c/a$d;-><init>(Lb/j/c/c/a$a;Ljava/lang/Character;)V

    .line 4
    new-instance v0, Lb/j/c/c/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lb/j/c/c/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Appendable;[BII)V
.end method
