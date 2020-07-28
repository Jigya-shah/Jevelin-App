.class public final Ll/b/b/f;
.super Ll/b/b/i;
.source ""


# static fields
.field public static final e:Ll/b/b/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll/b/b/f;

    invoke-direct {v0}, Ll/b/b/f;-><init>()V

    sput-object v0, Ll/b/b/f;->e:Ll/b/b/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Ll/b/b/j;->e:Ll/b/b/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/b/b/i;-><init>(Ll/b/b/j;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BlankSpan"

    return-object v0
.end method
